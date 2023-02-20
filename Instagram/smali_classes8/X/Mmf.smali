.class public final LX/Mmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mmf;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mmf;->A00:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
    .line 12
.end method
