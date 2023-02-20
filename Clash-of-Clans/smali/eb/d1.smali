.class public final Leb/d1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Leb/d0;


# static fields
.field public static final a:Leb/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/d1;

    invoke-direct {v0}, Leb/d1;-><init>()V

    sput-object v0, Leb/d1;->a:Leb/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lpa/j;
    .locals 1

    sget-object v0, Lpa/k;->a:Lpa/k;

    return-object v0
.end method
