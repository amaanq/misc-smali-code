.class public final synthetic LX/Aov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    new-instance v0, LX/1ka;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1ka;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
