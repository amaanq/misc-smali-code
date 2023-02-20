.class public final Lv7/c;
.super Ljava/lang/Object;
.source "HSDownloaderResponse.java"


# instance fields
.field public final a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv7/c;->a:I

    .line 3
    iput-object p2, p0, Lv7/c;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lv7/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lv7/c;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lv7/c;->e:Z

    return-void
.end method
