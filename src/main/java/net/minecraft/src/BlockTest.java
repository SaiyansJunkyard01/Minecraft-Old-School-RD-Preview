package net.minecraft.src;

public class BlockTest extends Block {
	public BlockTest(int var1, int var2) {
		super(var1, var2, Material.rock);
	}

	public int idDropped(int var1, Random var2) {
		return Block.cobblestone.blockID;
	}
}
