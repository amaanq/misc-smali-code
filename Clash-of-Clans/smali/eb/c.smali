.class public final Leb/c;
.super Leb/z0;
.source "EventLoop.kt"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Leb/z0;-><init>()V

    iput-object p1, p0, Leb/c;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Leb/c;->k:Ljava/lang/Thread;

    return-object v0
.end method
