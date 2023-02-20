.class public final synthetic LX/5eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eT;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eS;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final CRH(LX/2Hk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eS;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Xf;->A0u:LX/5Yf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/IIH;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5Yf;->A02(LX/IIH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
