.class public final LX/EVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVE;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVE;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 7
    .line 8
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Xf;->A2n:LX/5Yc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5Yc;->C3V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method
