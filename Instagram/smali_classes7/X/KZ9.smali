.class public final LX/KZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOp;


# instance fields
.field public final A00:LX/KZF;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/KZF;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LX/KZF;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KZ9;->A00:LX/KZF;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic ATj(I)LX/LWY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZ9;->A00:LX/KZF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
