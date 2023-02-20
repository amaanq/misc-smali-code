.class public abstract Lza/d;
.super Ljava/lang/Object;
.source "Random.kt"


# static fields
.field public static final a:Lza/b;

.field public static final b:Lza/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza/c;

    invoke-direct {v0}, Lza/c;-><init>()V

    sput-object v0, Lza/d;->b:Lza/c;

    .line 1
    sget-object v0, Lsa/c;->a:Lsa/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lza/b;

    invoke-direct {v0}, Lza/b;-><init>()V

    .line 3
    sput-object v0, Lza/d;->a:Lza/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
