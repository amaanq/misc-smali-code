.class public final LX/NcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28x;


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sn;

.field public final A02:LX/28x;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sn;LX/28x;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/NcG;->A02:LX/28x;

    .line 11
    .line 12
    iput-object p1, p0, LX/NcG;->A01:LX/0Sn;

    .line 13
    .line 14
    iput-object p2, p0, LX/NcG;->A00:LX/0Sn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Nau;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Nau;-><init>(LX/NcG;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
