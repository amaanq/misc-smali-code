.class public final synthetic Ly1/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ly1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/t;

    invoke-direct {v0}, Ly1/t;-><init>()V

    sput-object v0, Ly1/t;->a:Ly1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
