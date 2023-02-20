.class public Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;
.super Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/0fz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DTM(LX/0J6;LX/0Db;)V
    .locals 12

    .line 0
    new-instance v1, LX/LEi;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p0}, LX/LEi;-><init>(LX/0J6;LX/0Db;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2bb

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v0, v3, v5}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/KxK;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, LX/KxK;-><init>(LX/0J6;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2bc

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, LX/KxJ;

    .line 26
    .line 27
    invoke-direct {v7, p1, p0}, LX/KxJ;-><init>(LX/0J6;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x8100ea001b01d7L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v8, 0x2bd

    .line 44
    .line 45
    move v9, v3

    .line 46
    move v11, v5

    .line 47
    invoke-virtual/range {v6 .. v11}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/0fz;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
