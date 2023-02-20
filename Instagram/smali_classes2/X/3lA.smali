.class public abstract LX/3lA;
.super LX/3lB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/3l3;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/3l0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3lB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3lA;->A01:I

    .line 5
    .line 6
    iget-object v0, p1, LX/3l0;->A01:LX/3l3;

    .line 7
    .line 8
    iput-object v0, p0, LX/3lA;->A02:LX/3l3;

    .line 9
    .line 10
    iget v0, p1, LX/3l0;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/3lA;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    return v0
.end method

.method public A01(I)I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/3l9;

    .line 2
    .line 3
    iget-object v0, v2, LX/3l9;->A00:LX/3l4;

    .line 4
    .line 5
    iget-object v1, v0, LX/3l4;->A00:LX/3l3;

    .line 6
    .line 7
    iget-object v0, v2, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/3l3;->A01(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
