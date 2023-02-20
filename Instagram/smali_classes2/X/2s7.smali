.class public final LX/2s7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2s7;


# instance fields
.field public A00:LX/9WX;

.field public A01:LX/4kU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/4kU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2s7;->A01:LX/4kU;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/4eK;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/4eK;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2s7;->A01:LX/4kU;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method
