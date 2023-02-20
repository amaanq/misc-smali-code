.class public final LX/KbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/025;


# instance fields
.field public final synthetic A00:LX/ITP;


# direct methods
.method public constructor <init>(LX/ITP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbA;->A00:LX/ITP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KbA;->A00:LX/ITP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ITP;->A05(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
