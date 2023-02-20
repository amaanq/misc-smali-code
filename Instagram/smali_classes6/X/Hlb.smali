.class public final LX/Hlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Fex;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Fex;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hlb;->A01:LX/Fex;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hlb;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hlb;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Y;->A0v(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
