.class public final LX/FCt;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

.field public final A02:LX/17J;

.field public final A03:LX/17J;

.field public final A04:LX/17J;

.field public final A05:LX/17K;

.field public final A06:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FCt;->A01:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 10
    .line 11
    iget-object v1, v0, LX/Gtk;->A00:LX/23m;

    .line 12
    .line 13
    const-string v0, "clipped_selfie.webp"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/G3O;->A02:LX/G3O;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/FCt;->A06:LX/17G;

    .line 28
    .line 29
    iput-object v2, p0, LX/FCt;->A03:LX/17J;

    .line 30
    .line 31
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/26v;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FCt;->A05:LX/17K;

    .line 39
    .line 40
    iput-object v0, p0, LX/FCt;->A04:LX/17J;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FCt;->A02:LX/17J;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, LX/G3O;->A01:LX/G3O;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
