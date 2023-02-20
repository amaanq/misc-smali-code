.class public final LX/Lwg;
.super LX/Lms;
.source ""


# static fields
.field public static final A00:LX/Mzo;


# instance fields
.field public final classificationModelPath:Ljava/lang/String;

.field public final dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

.field public final detectionModelPath:Ljava/lang/String;

.field public final recognitionDomain:Ljava/lang/String;

.field public final threadPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4ro;->A0W:LX/4ro;

    .line 1
    .line 2
    new-instance v0, LX/Mzo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Mzo;-><init>(LX/4ro;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lwg;->A00:LX/Mzo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Lms;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Lwg;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 12
    .line 13
    iput-object p2, p0, LX/Lwg;->detectionModelPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Lwg;->classificationModelPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/Lwg;->recognitionDomain:Ljava/lang/String;

    .line 18
    .line 19
    iput p5, p0, LX/Lwg;->threadPriority:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getClassificationModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwg;->classificationModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataSource()Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwg;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDetectionModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwg;->detectionModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecognitionDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwg;->recognitionDomain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lwg;->threadPriority:I

    .line 1
    .line 2
    return v0
.end method
