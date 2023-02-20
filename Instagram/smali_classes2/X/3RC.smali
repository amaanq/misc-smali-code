.class public final LX/3RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/2lP;


# direct methods
.method public constructor <init>(LX/2lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3RC;->A00:LX/2lP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x6d049408

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x23ed6d1a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-class v1, LX/1RT;

    .line 15
    .line 16
    new-instance v0, LX/3TT;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/3TT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1RT;

    .line 26
    .line 27
    iget-object v0, v1, LX/1RT;->A00:LX/2tf;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/2tf;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sput-object v1, LX/12Q;->A0q:LX/12T;

    .line 34
    .line 35
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/12T;

    .line 36
    .line 37
    :goto_0
    const v0, 0x1c165b09

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x560a0c1b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget-object v0, LX/12T;->A00:LX/12T;

    .line 51
    .line 52
    sput-object v0, LX/12Q;->A0q:LX/12T;

    .line 53
    .line 54
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/12T;

    .line 55
    .line 56
    goto :goto_0
.end method
