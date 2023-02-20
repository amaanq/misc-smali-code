.class public final LX/NBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06B;


# instance fields
.field public final A00:LX/0fA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0fA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0fA;-><init>(LX/06B;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NBd;->A00:LX/0fA;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getLifecycle()LX/067;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBd;->A00:LX/0fA;

    .line 1
    .line 2
    return-object v0
.end method
