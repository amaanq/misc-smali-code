.class public Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;
.super LX/1nD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x65e1f5f1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8wt;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/8wt;->A00(LX/24D;LX/8wt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x5e3c825f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v0, -0x55ab050

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/8Yp;

    .line 37
    .line 38
    iget-object v0, v0, LX/8Yp;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, 0x5f135000

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
