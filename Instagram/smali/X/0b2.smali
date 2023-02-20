.class public final LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# static fields
.field public static A03:LX/0b2;


# instance fields
.field public final A00:LX/0NG;

.field public final A01:LX/0QW;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0NG;LX/0QW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0b2;->A01:LX/0QW;

    .line 4
    .line 5
    iput-object p1, p0, LX/0b2;->A00:LX/0NG;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0b2;->A02:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0H:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/0b2;->A03:LX/0b2;

    .line 1
    .line 2
    return-void
.end method
