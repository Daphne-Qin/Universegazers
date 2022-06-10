public static class CoinLayouts {
  private static final int[][] regular = new int[][]{
    {0, 1, 1, 1, 1, 1, 1, 0}, 
    {1, 1, 1, 1, 1, 1, 1, 1}, 
    {0, 1, 1, 1, 1, 1, 1, 0}
  };

  private static final int[][] checkerboard1 = new int[][] {
    {1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 
    {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 
    {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 
    {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1}
  };

  private static final int[][] checkerboard2 = new int[][] {
    {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 
    {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 
    {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0}
  };

  private static final int[][] heart = new int[][]{
    {0, 1, 1, 0, 1, 1, 0}, 
    {1, 1, 1, 1, 1, 1, 1}, 
    {1, 1, 1, 1, 1, 1, 1}, 
    {0, 1, 1, 1, 1, 1, 0}, 
    {0, 0, 1, 1, 1, 0, 0}, 
    {0, 0, 0, 1, 0, 0, 0}
  };

  private static final int[][] coins = new int[][]{
    {0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0}, 
    {0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1}
  };

  private static final int[][] bigArrow = new int[][]{
    {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0}, 
    {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
    {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
    {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
    {0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0}
  };

  public static int[][] getArrangement() {
    int chance = (int)(Math.random()*10)+1;
    switch (chance) {
    case 1: 
      return checkerboard1;
    case 2: 
      return checkerboard2;
    case 3: 
      return heart;
    case 4: 
      return coins;
    case 5:
      return bigArrow;
    default: 
      return regular; // 5 to 9
    }
  }
}
