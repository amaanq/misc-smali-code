.class public final LX/5SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15P;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5SZ;->A01:[B

    .line 4
    .line 5
    iput-object p2, p0, LX/5SZ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A8h(LX/5Sa;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SZ;->A01:[B

    .line 1
    .line 2
    iget-object v1, p0, LX/5SZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/5Sf;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, v2}, LX/5Sf;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, LX/5Sa;->A00(LX/5Sg;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
