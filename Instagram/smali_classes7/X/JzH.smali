.class public final LX/JzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/KMb;

.field public final A02:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/KMb;Ljava/security/Signature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/JzH;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, LX/JzH;->A01:LX/KMb;

    .line 10
    .line 11
    iput-object p3, p0, LX/JzH;->A02:Ljava/security/Signature;

    .line 12
    .line 13
    return-void
    .line 14
.end method
