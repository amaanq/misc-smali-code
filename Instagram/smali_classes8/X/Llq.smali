.class public final synthetic LX/Llq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Llp;

.field public final synthetic A01:LX/3tr;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Llp;LX/3tr;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Llq;->A00:LX/Llp;

    iput-object p2, p0, LX/Llq;->A01:LX/3tr;

    iput-object p3, p0, LX/Llq;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Llq;->A00:LX/Llp;

    .line 1
    .line 2
    iget-object v2, p0, LX/Llq;->A01:LX/3tr;

    .line 3
    .line 4
    iget-object v0, p0, LX/Llq;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/Llp;->A01:LX/Ev8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v2, v0}, LX/Ev8;->CdD(LX/3tr;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
