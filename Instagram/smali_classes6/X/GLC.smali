.class public final LX/GLC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GUz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GUz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/GUz;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/GLC;->A00:LX/GUz;

    .line 11
    .line 12
    return-void
.end method
