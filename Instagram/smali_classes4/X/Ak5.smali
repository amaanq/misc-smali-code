.class public final LX/Ak5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/4YX;


# direct methods
.method public constructor <init>(LX/4YX;)V
    .locals 0

    iput-object p1, p0, LX/Ak5;->A00:LX/4YX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ak5;->A00:LX/4YX;

    .line 1
    .line 2
    iget-object v1, v0, LX/4YX;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v0, 0x7f060032

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
