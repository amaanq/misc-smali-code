.class public final LX/KH8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5Mu;


# instance fields
.field public A00:LX/5Mu;

.field public A01:LX/5Mu;

.field public A02:LX/5Mu;

.field public A03:LX/5Mu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Mt;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5Mt;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KH8;->A04:LX/5Mu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5Mu;LX/5Mu;LX/5Mu;LX/5Mu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KH8;->A02:LX/5Mu;

    .line 4
    .line 5
    iput-object p3, p0, LX/KH8;->A03:LX/5Mu;

    .line 6
    .line 7
    iput-object p4, p0, LX/KH8;->A01:LX/5Mu;

    .line 8
    .line 9
    iput-object p2, p0, LX/KH8;->A00:LX/5Mu;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
