.class public final synthetic LX/6PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6II;

.field public final synthetic A01:LX/6Ha;

.field public final synthetic A02:LX/6Oh;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/6II;LX/6Ha;LX/6Oh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6PC;->A02:LX/6Oh;

    iput-boolean p4, p0, LX/6PC;->A03:Z

    iput-object p2, p0, LX/6PC;->A01:LX/6Ha;

    iput-object p1, p0, LX/6PC;->A00:LX/6II;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v7, p0, LX/6PC;->A02:LX/6Oh;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/6PC;->A03:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/6PC;->A01:LX/6Ha;

    .line 5
    .line 6
    iget-object v3, p0, LX/6PC;->A00:LX/6II;

    .line 7
    .line 8
    iget-object v9, v7, LX/6Oh;->A11:LX/6BZ;

    .line 9
    .line 10
    iget-object v1, v7, LX/6Oh;->A0V:Landroid/view/View;

    .line 11
    .line 12
    iget-object v8, v7, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, v7, LX/6Oh;->A0g:LX/6Gj;

    .line 15
    .line 16
    iget-object v10, v7, LX/6Oh;->A16:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 17
    .line 18
    iget-object v2, v7, LX/6Oh;->A0X:LX/1bn;

    .line 19
    .line 20
    invoke-static {v7}, LX/6Oh;->A04(LX/6Oh;)LX/6qq;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v0, LX/7Su;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, LX/7Su;-><init>(Landroid/view/View;LX/1bn;LX/6II;LX/6Gj;LX/6Ha;LX/6qq;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
