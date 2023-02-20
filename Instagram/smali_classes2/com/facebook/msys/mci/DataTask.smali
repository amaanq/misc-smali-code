.class public Lcom/facebook/msys/mci/DataTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mContentLength:J

.field public final mContentUrl:Ljava/lang/String;

.field public final mNativeContext:J

.field public final mTaskCategory:Ljava/lang/String;

.field public final mTaskIdentifier:Ljava/lang/String;

.field public final mTaskMode:I

.field public final mTaskType:I

.field public final mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/37N;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;JIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    .line 14
    .line 15
    iput p8, p0, Lcom/facebook/msys/mci/DataTask;->mTaskMode:I

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/facebook/msys/mci/DataTask;->mNativeContext:J

    .line 18
    .line 19
    return-void
.end method
