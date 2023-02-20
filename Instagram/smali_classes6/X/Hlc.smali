.class public final synthetic LX/Hlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hlc;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/Hlc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hlc;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hlc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/F0Y;->A0u(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
