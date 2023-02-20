.class public final LX/4L2;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public final A01:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ATz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ATz;-><init>(LX/4L2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4L2;->A01:Landroid/content/DialogInterface$OnShowListener;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4L2;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/4L2;->A01:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
