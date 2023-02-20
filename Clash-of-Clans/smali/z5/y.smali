.class public final synthetic Lz5/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ll3/a;


# instance fields
.field public final a:Lz5/z;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz5/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/y;->a:Lz5/z;

    iput-object p2, p0, Lz5/y;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ll3/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz5/y;->a:Lz5/z;

    iget-object v1, p0, Lz5/y;->g:Ljava/lang/String;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lz5/z;->b:Ll/b;

    .line 2
    invoke-virtual {v2, v1}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
