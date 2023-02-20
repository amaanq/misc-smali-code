.class public final synthetic LX/Hrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hrf;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hrf;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 3
    .line 4
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
