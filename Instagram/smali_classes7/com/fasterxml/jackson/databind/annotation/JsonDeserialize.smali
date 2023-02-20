.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        as = LX/JjX;
        builder = LX/JjX;
        contentAs = LX/JjX;
        contentConverter = LX/KoX;
        contentUsing = Lcom/fasterxml/jackson/databind/JsonDeserializer$None;
        converter = LX/KoX;
        keyAs = LX/JjX;
        keyUsing = LX/JKn;
        using = Lcom/fasterxml/jackson/databind/JsonDeserializer$None;
    .end subannotation
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract builder()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
