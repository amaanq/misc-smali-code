.class public final LX/L3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/LRF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KsZ;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KsZ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KsZ;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sput-object v0, LX/L3O;->A00:LX/LRF;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/KsY;->A00:LX/KsY;

    .line 13
    .line 14
    goto :goto_0
.end method
