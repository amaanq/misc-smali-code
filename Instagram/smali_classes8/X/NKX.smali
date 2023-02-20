.class public final LX/NKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nma;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NKX;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bij()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/NKX;->A00:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
