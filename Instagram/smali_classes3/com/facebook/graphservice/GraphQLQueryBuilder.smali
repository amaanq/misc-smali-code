.class public Lcom/facebook/graphservice/GraphQLQueryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/5Iw;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "GraphQLQueryBuilder(%s)"

    .line 4
    .line 5
    const v0, 0x7b386a1f

    .line 6
    .line 7
    .line 8
    move-object v2, p3

    .line 9
    invoke-static {v1, p3, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;-><init>(LX/5Iw;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-wide v3, p4

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    move/from16 v7, p8

    .line 24
    .line 25
    move-object/from16 v8, p9

    .line 26
    .line 27
    move/from16 v9, p10

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lcom/facebook/graphservice/GraphQLQueryBuilder;->initHybridData(Lcom/facebook/graphservice/GraphQLConfigHintsJNI;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)Lcom/facebook/jni/HybridData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/graphservice/GraphQLQueryBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 34
    .line 35
    const v0, 0xb6178c9

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/GraphQLConfigHintsJNI;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.end method
