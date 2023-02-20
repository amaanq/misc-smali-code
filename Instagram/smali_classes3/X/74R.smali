.class public final LX/74R;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74R;->A00:LX/6ZY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, -0x6ac72941

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/74R;->A00:LX/6ZY;

    .line 8
    .line 9
    iget-object v0, v4, LX/6ZY;->A0Z:LX/3Fc;

    .line 10
    .line 11
    invoke-static {v0}, LX/31X;->A01(LX/3Fc;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, v4, LX/6ZY;->A0p:LX/6Zr;

    .line 16
    .line 17
    iget v2, v0, LX/6Zr;->A00:I

    .line 18
    .line 19
    iget-object v1, v4, LX/6ZY;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/6ZY;->A1A:LX/6aS;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/6aS;->A06(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/6aS;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x40d14d02

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
