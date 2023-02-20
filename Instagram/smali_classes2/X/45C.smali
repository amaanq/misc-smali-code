.class public final LX/45C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ka;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3tr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3tr;->A04:LX/3tu;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v0, v1, LX/3tu;->A00:I

    .line 8
    .line 9
    :goto_0
    iput v0, p0, LX/45C;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3tr;->A0A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/45C;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/45C;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/3tu;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LX/45C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/3tu;->A0b:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    iput-object v0, p0, LX/45C;->A04:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
