.class public final LX/KqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mm;


# instance fields
.field public final A00:I

.field public final A01:LX/4Mm;

.field public final A02:LX/575;

.field public final synthetic A03:LX/JN4;


# direct methods
.method public constructor <init>(LX/4Mm;LX/575;LX/JN4;I)V
    .locals 0

    iput-object p3, p0, LX/KqG;->A03:LX/JN4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/KqG;->A00:I

    iput-object p2, p0, LX/KqG;->A02:LX/575;

    iput-object p1, p0, LX/KqG;->A01:LX/4Mm;

    return-void
.end method


# virtual methods
.method public final C9z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KqG;->A03:LX/JN4;

    .line 11
    .line 12
    iget v0, p0, LX/KqG;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/JN5;->A0B(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
