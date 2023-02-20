.class public final synthetic LX/BWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/9r7;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;LX/9r7;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BWH;->A01:LX/9r7;

    iput-object p3, p0, LX/BWH;->A02:Ljava/lang/Exception;

    iput-object p1, p0, LX/BWH;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BWH;->A01:LX/9r7;

    iget-object v1, p0, LX/BWH;->A02:Ljava/lang/Exception;

    iget-object v0, p0, LX/BWH;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/9r7;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Exception;)V

    return-void
.end method
