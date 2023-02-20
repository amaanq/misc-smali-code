.class public final LX/AiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6Mn;


# direct methods
.method public constructor <init>(LX/6Mn;)V
    .locals 0

    iput-object p1, p0, LX/AiK;->A00:LX/6Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/AiK;->A00:LX/6Mn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Mn;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
