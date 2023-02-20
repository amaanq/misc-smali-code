.class public final LX/BKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErI;


# instance fields
.field public final synthetic A00:LX/5lU;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5lU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKE;->A00:LX/5lU;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFU()V
    .locals 0

    return-void
.end method

.method public final CLL(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKE;->A00:LX/5lU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5lU;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BKE;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Avf;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Avf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
