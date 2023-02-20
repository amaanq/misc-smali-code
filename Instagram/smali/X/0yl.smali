.class public abstract LX/0yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yj;


# instance fields
.field public final A00:LX/0yj;

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yj;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0yl;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/0yl;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/0yl;->A00:LX/0yj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Atv()I
    .locals 1

    .line 0
    iget v0, p0, LX/0yl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B5X()LX/0yj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yl;->A00:LX/0yj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yl;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
