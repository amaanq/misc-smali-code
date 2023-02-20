.class public abstract Lma/m;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# instance fields
.field public final a:Lma/e0;

.field public final b:J


# direct methods
.method public constructor <init>(Lma/e0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma/m;->a:Lma/e0;

    .line 3
    iput-wide p2, p0, Lma/m;->b:J

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/io/File;Lma/t;)V
.end method
