.class public final LX/173;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/173;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/173;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C16(LX/0hc;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/173;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/173;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4VN;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1}, LX/4VN;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Mf2;->A00:LX/MsQ;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, LX/MsQ;->A00(Landroid/content/Context;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final C18(LX/0hc;)V
    .locals 0

    return-void
.end method
