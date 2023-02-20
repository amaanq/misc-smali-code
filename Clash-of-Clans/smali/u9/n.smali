.class public final Lu9/n;
.super Lxa/h;
.source "YoungPlayerLoginFlow.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lu9/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/n;

    invoke-direct {v0}, Lu9/n;-><init>()V

    sput-object v0, Lu9/n;->a:Lu9/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu9/q;

    invoke-direct {v0}, Lu9/q;-><init>()V

    return-object v0
.end method
