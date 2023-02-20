.class public final synthetic LX/BWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/9sT;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/9sT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BWI;->A02:LX/9sT;

    iput-object p2, p0, LX/BWI;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/BWI;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BWI;->A02:LX/9sT;

    iget-object v1, p0, LX/BWI;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/BWI;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/9sT;->A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    return-void
.end method
