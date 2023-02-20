.class public final LX/GXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01X;

.field public final A02:LX/34g;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/34g;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/GXk;->A02:LX/34g;

    .line 21
    .line 22
    iput-object p2, p0, LX/GXk;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/GXk;->A01:LX/01X;

    .line 25
    .line 26
    iput v1, p0, LX/GXk;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
