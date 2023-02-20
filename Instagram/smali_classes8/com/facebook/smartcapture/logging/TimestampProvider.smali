.class public Lcom/facebook/smartcapture/logging/TimestampProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/smartcapture/logging/TimestampProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/logging/TimestampProvider;->INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static system()Lcom/facebook/smartcapture/logging/TimestampProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/smartcapture/logging/TimestampProvider;->INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public get()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
