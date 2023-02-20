.class public final LX/38r;
.super LX/3EC;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3EC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38r;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/38r;->A00:[B

    .line 1
    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
