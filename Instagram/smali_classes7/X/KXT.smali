.class public final LX/KXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/IOI;


# direct methods
.method public constructor <init>(LX/IOI;)V
    .locals 0

    iput-object p1, p0, LX/KXT;->A00:LX/IOI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXT;->A00:LX/IOI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IOI;->A00()LX/IOH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/IOH;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
