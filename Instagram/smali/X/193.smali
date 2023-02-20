.class public abstract LX/193;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A07(LX/7KL;)LX/18r;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/193;->A0C()Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/7KL;->A04:LX/19R;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public abstract A08()Ljava/lang/Class;
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public abstract A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
.end method

.method public abstract A0B()Ljava/lang/reflect/AnnotatedElement;
.end method

.method public abstract A0C()Ljava/lang/reflect/Type;
.end method
