.class public final synthetic LX/HrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/Gwr;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Gwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HrP;->A02:LX/Gwr;

    iput-object p1, p0, LX/HrP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HrP;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HrP;->A02:LX/Gwr;

    .line 1
    .line 2
    iget-object v3, p0, LX/HrP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/HrP;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Gwr;->A0S:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
