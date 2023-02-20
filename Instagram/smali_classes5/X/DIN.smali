.class public final LX/DIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DMN;

.field public final A01:LX/DFC;

.field public final A02:LX/DKs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f090a37

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/DMN;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/DMN;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DIN;->A00:LX/DMN;

    .line 12
    .line 13
    new-instance v0, LX/DFC;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/DFC;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DIN;->A01:LX/DFC;

    .line 19
    .line 20
    new-instance v0, LX/DKs;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/DKs;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DIN;->A02:LX/DKs;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
